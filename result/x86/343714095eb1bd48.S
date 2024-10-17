func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	orq	%rdx, %rax
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq
