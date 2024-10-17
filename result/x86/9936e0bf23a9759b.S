func00000000000001d1:                   # @func00000000000001d1
	addl	%edx, %esi
	cmpl	$131069, %esi                   # imm = 0x1FFFD
	sete	%al
	orb	%dil, %al
	retq
