func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpq	$25, %rdx
	cmovnel	%edi, %eax
	retq
