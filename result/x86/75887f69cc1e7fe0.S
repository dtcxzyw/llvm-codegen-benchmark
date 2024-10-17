func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
