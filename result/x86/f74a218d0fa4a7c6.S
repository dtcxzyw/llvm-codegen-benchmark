func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
