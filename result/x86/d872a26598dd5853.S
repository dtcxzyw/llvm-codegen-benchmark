func000000000000001a:                   # @func000000000000001a
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$4, %esi
	movslq	%esi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	276(%rdi,%rax), %rax
	retq
