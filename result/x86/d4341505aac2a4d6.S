func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$-13, %esi
	leal	8(%rsi), %eax
	retq
