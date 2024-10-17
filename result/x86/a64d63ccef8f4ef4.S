func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$19, %esi
	leal	16384(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
