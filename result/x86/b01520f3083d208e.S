func0000000000000000:                   # @func0000000000000000
	cmpl	$3, %edx
	movl	$3, %ecx
	cmovbl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
