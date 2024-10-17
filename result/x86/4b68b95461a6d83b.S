func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edi, %eax
	cmpb	$2, %dil
	cmovnel	%edi, %eax
	retq
