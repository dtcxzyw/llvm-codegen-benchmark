func0000000000000006:                   # @func0000000000000006
	andl	$15, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$3, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
