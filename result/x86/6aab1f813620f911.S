func0000000000000005:                   # @func0000000000000005
	movl	$4, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
