func0000000000000077:
	shll	$8, %esi
	orl	%edi, %esi
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

