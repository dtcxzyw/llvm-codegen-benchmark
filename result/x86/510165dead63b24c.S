func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi), %eax
	shrl	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
