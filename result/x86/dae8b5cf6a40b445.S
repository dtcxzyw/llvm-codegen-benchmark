func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
