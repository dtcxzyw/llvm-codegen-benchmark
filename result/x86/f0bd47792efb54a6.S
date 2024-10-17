func000000000000001a:                   # @func000000000000001a
	andl	$15, %esi
	leaq	200(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$3, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
