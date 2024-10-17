func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %edx
	movl	$11, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
