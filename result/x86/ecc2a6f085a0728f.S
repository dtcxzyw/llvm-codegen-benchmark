func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	cmpl	$2, %edi
	cmovel	%edi, %eax
	retq

