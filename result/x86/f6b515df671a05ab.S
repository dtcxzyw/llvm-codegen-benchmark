func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	cmpb	$92, %dil
	cmovnel	%edi, %eax
	retq
