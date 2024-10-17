func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	leaq	8(%rsi,%rdi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addl	%esi, %esi
	leaq	2(%rsi,%rdi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	leaq	10(%rdi,%rax,2), %rax
	retq
