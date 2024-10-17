func0000000000000001:                   # @func0000000000000001
	andl	$4, %esi
	shll	$5, %esi
	andl	$1, %edi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq
