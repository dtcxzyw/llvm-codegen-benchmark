func0000000000000130:                   # @func0000000000000130
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	2(%rax,%rcx,2), %rax
	retq
func00000000000001b0:                   # @func00000000000001b0
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	2(%rax,%rcx,4), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	2(%rax,%rcx,4), %rax
	retq
