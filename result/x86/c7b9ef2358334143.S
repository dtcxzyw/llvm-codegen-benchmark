func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shll	$29, %edi
	xorl	%edi, %eax
	retq
