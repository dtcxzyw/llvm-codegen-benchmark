func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$1, %esi
	leal	5(%rsi), %eax
	retq
