func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	andq	$-32, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	andq	$-4, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
