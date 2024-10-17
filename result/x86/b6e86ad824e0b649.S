func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
