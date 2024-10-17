func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	bzhil	%edx, %eax, %eax
	retq
