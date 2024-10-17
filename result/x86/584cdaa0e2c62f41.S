func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	andl	$4, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
