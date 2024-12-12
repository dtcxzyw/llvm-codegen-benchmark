func0000000000000294:                   # @func0000000000000294
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$9, %rdi
	setge	%al
	orb	%cl, %al
	retq
