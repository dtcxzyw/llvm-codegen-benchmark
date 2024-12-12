func000000000000001f:                   # @func000000000000001f
	andl	$15, %esi
	leaq	280(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$63, %esi
	leaq	28(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	leaq	400(%rdi,%rsi,8), %rax
	retq
