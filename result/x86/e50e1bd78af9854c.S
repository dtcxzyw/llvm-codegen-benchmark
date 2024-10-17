func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorq	%rdx, %rsi
	shrq	$2, %rsi
	shrq	%rax
	xorq	%rsi, %rax
	retq
