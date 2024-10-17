func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$24, %rax
	shrq	$48, %rdx
	xorq	%rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq
