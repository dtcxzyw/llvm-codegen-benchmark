func0000000000000000:
	testb	$1, %sil
	movl	$1114111, %eax
	cmovel	%edx, %eax
	cmpl	$1, %edi
	adcl	%edi, %eax
	retq

