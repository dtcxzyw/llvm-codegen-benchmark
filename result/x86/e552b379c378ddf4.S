func0000000000000007:
	andl	$15, %esi
	shll	$8, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

