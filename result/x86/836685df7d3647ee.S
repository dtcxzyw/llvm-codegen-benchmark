func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	orq	%rdi, %rax
	retq
