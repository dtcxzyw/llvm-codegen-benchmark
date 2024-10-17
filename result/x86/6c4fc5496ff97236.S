func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
