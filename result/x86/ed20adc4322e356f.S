func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edx
	cmpl	$8, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
