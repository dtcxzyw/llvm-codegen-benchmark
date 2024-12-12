func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
