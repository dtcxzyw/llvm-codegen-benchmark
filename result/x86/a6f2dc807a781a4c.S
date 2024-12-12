func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$6, %esi
	andl	$-65, %edi
	leal	(%rdi,%rsi), %eax
	retq
