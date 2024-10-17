func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	testb	$32, %sil
	movl	$2, %eax
	cmovel	%edi, %eax
	retq
