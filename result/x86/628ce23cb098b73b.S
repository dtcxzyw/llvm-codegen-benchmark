func0000000000000001:
	andl	$1, %esi
	leal	256(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

