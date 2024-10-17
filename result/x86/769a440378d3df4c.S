func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	orq	%rdx, %rsi
	shrq	$16, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
