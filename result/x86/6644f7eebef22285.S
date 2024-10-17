func0000000000000005:                   # @func0000000000000005
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
