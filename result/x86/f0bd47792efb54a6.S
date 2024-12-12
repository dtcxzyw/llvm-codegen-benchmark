func000000000000001f:                   # @func000000000000001f
	andl	$15, %esi
	leaq	200(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$3, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
