func00000000000000f8:                   # @func00000000000000f8
	addl	$-48, %edx
	andl	$-2, %edx
	addq	%rsi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
