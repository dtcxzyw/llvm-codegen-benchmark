func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	cltq
	retq
