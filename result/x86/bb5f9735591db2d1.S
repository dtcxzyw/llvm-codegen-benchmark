func000000000000018a:                   # @func000000000000018a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	44(%rax,%rdi,4), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	44(%rax,%rdi,8), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
