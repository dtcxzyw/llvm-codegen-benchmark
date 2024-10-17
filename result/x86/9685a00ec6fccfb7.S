func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	shrq	$8, %rsi
	movabsq	$71777214294589695, %rax        # imm = 0xFF00FF00FF00FF
	andq	%rsi, %rax
	retq
