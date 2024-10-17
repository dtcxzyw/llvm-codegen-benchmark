func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edx
	movl	$60, %eax
	movl	$36, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$44, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
