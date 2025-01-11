func0000000000000041:
	andl	$1, %esi
	leal	2(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

