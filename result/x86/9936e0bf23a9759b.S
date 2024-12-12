func00000000000003a1:                   # @func00000000000003a1
	addl	%edx, %esi
	cmpl	$131069, %esi                   # imm = 0x1FFFD
	sete	%al
	orb	%dil, %al
	retq
