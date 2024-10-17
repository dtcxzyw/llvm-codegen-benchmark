func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
