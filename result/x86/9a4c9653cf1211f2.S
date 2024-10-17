func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	30(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
