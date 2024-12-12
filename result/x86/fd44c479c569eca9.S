func000000000000001f:                   # @func000000000000001f
	shrl	$31, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	shrl	$3, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
