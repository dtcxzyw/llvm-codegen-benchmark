func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$13, %rdx
	xorq	%rsi, %rdx
	shrq	$47, %rdx
	shrq	$43, %rax
	xorq	%rdx, %rax
	retq
