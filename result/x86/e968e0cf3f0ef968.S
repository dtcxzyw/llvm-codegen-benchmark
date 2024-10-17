func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	andl	$1, %edi
	shll	$3, %edi
	leal	6(%rdi,%rsi,2), %eax
	retq
