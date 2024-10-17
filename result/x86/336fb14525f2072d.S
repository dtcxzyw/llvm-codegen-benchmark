func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edi, %eax
	cmpl	$51, %edx
	cmovael	%edi, %eax
	retq
