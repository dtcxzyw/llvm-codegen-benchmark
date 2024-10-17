func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leaq	1115(%rsi,%rdi), %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
