func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$32, %rax
	xorq	%rdx, %rsi
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	shrq	$57, %rax
	retq
