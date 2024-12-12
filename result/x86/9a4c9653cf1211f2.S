func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	30(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
