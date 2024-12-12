func0000000000000104:                   # @func0000000000000104
	cmpl	$1029, %edx                     # imm = 0x405
	sete	%cl
	orb	%dil, %cl
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
