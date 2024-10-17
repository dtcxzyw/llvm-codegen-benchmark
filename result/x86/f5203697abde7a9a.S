func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	cmovel	%edi, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	$2, %edi
	cmovel	%edi, %eax
	retq
