func000000000000001a:                   # @func000000000000001a
	andl	$15, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$3, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
