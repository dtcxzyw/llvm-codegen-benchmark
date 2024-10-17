func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq
