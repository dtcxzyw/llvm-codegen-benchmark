func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	notl	%eax
	imulq	%rax, %rax
	shrq	$32, %rax
	retq
