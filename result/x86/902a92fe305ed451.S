func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	movl	$4, %ecx
	cmovel	%edi, %ecx
	testb	$2, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
