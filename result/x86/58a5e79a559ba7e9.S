func0000000000000785:                   # @func0000000000000785
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovael	%eax, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq
