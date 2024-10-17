func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
