func000000000000002f:                   # @func000000000000002f
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	1(%rdi,%rsi,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shrl	$3, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
