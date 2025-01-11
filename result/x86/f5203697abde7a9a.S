func0000000000000021:
	testl	%edi, %edi
	cmovel	%edi, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	$2, %edi
	cmovel	%edi, %eax
	retq

