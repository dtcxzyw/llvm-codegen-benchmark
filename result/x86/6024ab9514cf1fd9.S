func000000000000000a:                   # @func000000000000000a
	andl	$-4, %esi
	movslq	%esi, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
