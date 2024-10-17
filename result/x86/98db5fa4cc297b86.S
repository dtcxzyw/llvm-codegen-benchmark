func0000000000000044:                   # @func0000000000000044
	cmpl	$2, %esi
	movl	$60, %eax
	movl	$36, %ecx
	cmovel	%eax, %ecx
	cmpl	$1, %esi
	movl	$44, %eax
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq
