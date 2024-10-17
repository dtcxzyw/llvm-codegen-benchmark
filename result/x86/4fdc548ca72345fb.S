func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	shll	$5, %esi
	leaq	88(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leaq	40(%rdi,%rsi,4), %rax
	retq
