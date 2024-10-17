func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
