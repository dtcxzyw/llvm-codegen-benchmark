func000000000000018c:                   # @func000000000000018c
	cmpl	$1995, %esi                     # imm = 0x7CB
	setne	%cl
	andb	%dl, %cl
	cmpl	$2020, %esi                     # imm = 0x7E4
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
