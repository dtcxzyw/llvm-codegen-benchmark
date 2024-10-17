func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovel	%edx, %edi
	testb	$64, %sil
	movl	$2, %eax
	cmovel	%edi, %eax
	retq
