func0000000000000007:                   # @func0000000000000007
	andl	$2, %esi
	shll	$8, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
