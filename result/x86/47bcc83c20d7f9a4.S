func0000000000000154:                   # @func0000000000000154
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$9, %rdi
	setge	%al
	orb	%cl, %al
	retq
