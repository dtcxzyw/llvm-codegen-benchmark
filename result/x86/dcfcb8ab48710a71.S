func000000000000018c:                   # @func000000000000018c
	cmpl	$273, %edi                      # imm = 0x111
	setne	%cl
	andb	%sil, %dl
	andb	%dl, %cl
	cmpl	$289, %edi                      # imm = 0x121
	setne	%al
	andb	%cl, %al
	retq
