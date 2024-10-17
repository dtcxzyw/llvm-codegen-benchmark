func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movslq	%esi, %rax
	leaq	160(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-16, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-8, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
