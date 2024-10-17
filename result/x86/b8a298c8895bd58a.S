func0000000000000003:                   # @func0000000000000003
	andl	$15, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
