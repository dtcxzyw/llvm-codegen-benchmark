func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
