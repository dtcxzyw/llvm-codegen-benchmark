func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	subq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	subq	%rsi, %rax
	retq
