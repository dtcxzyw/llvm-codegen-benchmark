func0000000000000001:                   # @func0000000000000001
	shrl	$24, %esi
	andl	$1, %esi
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
