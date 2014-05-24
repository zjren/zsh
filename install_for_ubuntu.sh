#!/bin/bash

#安装zsh
apt-get install zsh -y

cd ~

#设置当前用户使用zsh
chsh -s /bin/zsh

#安装git
apt-get install git -y

#安装oh myzsh

#自动安装

#wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh

#手动安装
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

#配置zsh

wget https://github.com/zjren/zsh/raw/master/.zshrc -O ~/.zshrc

echo "zsh install success"
