func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq
