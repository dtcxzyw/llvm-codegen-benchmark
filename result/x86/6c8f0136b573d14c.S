func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1995, %esi                     # imm = 0x7CB
	setne	%cl
	andb	%dl, %cl
	cmpl	$2020, %esi                     # imm = 0x7E4
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
