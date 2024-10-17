func0000000000000130:                   # @func0000000000000130
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-540(%rax,%rdi,4), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func00000000000001b8:                   # @func00000000000001b8
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
