func00000000000001f4:                   # @func00000000000001f4
	movl	$32, %ecx
	subl	%esi, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
