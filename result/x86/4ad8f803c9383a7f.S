func000000000000007f:                   # @func000000000000007f
	shrl	$8, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	andl	$-8, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %esi
	andl	$-4, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
