func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
