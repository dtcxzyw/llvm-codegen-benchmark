func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$23, %rax
	notl	%eax
	imulq	%rax, %rax
	retq
