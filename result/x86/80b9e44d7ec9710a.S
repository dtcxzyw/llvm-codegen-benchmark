func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	andq	$-32, %rax
	retq
