#!/bin/bash
cd "$HOME" || exit
rm .vimrc && ln -s "$HOME/dotfiles/home/vim/.vimrc" .vimrc
rm .bashrc && ln -s "$HOME/dotfiles/home/bash/.bashrc" .bashrc
rm .profile && ln -s "$HOME/dotfiles/home/bash/.profile" .profile
rm .bash_logout && ln -s "$HOME/dotfiles/home/bash/.bash_logout" .bash_logout
rm .tmux.conf && ln -s "$HOME/dotfiles/home/tmux/.tmux.conf" .tmux.conf
rm -r .config/powerline && ln -s "$HOME/dotfiles/powerline" .config/powerline
