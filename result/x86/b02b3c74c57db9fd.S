func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	shrq	$12, %rax
	retq
