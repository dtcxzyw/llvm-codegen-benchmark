func0000000000000038:                   # @func0000000000000038
	andl	$-2, %edx
	addq	%rsi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
