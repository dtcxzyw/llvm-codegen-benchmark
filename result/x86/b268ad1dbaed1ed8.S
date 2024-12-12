func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	cmovel	%edx, %edi
	xorl	%eax, %eax
	testb	$8, %sil
	cmovel	%edi, %eax
	retq
