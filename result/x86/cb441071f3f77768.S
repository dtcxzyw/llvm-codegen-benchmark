func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	leal	2(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
