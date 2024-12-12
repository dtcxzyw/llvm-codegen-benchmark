func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
