func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-4, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
