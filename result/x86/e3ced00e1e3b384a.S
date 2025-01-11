func0000000000000019:
	andl	$1, %esi
	leal	2(%rsi), %eax
	cmpl	$2, %edi
	cmovll	%edi, %eax
	shll	$3, %eax
	retq

