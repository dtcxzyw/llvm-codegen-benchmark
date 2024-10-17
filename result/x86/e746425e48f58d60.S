func00000000000000fa:                   # @func00000000000000fa
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
