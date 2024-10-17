func0000000000000035:                   # @func0000000000000035
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq
