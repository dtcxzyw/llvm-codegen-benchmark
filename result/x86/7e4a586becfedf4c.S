func000000000000001f:                   # @func000000000000001f
	andl	$2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$15, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
