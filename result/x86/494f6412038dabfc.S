func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$30, %rdx
	shlq	$13, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	shrq	$47, %rax
	retq
