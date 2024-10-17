func000000000000009a:                   # @func000000000000009a
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-1(%rax,%rcx,4), %rax
	retq
func00000000000001b0:                   # @func00000000000001b0
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	8(%rax,%rdi,2), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	10(%rdi,%rax), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
