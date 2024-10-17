func0000000000000008:                   # @func0000000000000008
	addl	$-301, %esi                     # imm = 0xFED3
	cmpl	$99, %esi
	setb	%al
	andb	%dil, %al
	retq
