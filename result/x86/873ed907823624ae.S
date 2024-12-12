func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$101, %eax
	cmovel	%edi, %eax
	cmpl	$3, %edx
	cmovgel	%edi, %eax
	retq
