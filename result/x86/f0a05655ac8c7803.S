func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	andq	$-2, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rax
	retq
