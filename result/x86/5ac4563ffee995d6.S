func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$12, %rax
	xorq	%rsi, %rax
	xorq	%rax, %rdi
	shlq	$25, %rax
	xorq	%rdi, %rax
	retq
