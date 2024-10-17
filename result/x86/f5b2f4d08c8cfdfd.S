func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
