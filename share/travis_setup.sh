#!/bin/bash
set -evx

mkdir ~/.zcore

# safety check
if [ ! -f ~/.zcore/.zcore.conf ]; then
  cp share/zcore.conf.example ~/.zcore/zcore.conf
fi
