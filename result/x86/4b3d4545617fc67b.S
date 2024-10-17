func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$60, %eax
	movl	$36, %ecx
	cmovnel	%eax, %ecx
	cmpl	$1, %esi
	movl	$44, %eax
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq
