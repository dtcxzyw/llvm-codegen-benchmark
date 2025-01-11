func0000000000000001:
	shll	$18, %esi
	sarl	$29, %esi
	andl	$1, %edi
	xorl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

