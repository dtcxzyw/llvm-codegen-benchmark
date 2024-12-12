func0000000000000012:                   # @func0000000000000012
	movzwl	%dx, %eax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
