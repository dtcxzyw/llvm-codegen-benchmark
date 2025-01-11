func000000000000001f:
	shll	$4, %esi
	andl	$16376, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

