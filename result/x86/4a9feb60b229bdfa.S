func0000000000000042:                   # @func0000000000000042
	movzwl	%dx, %eax
	addq	%rsi, %rax
	notq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
