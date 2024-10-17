func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %edx
	movl	%edi, %eax
	cmovll	%edx, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq
