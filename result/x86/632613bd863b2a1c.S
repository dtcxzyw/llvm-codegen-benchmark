func00000000000001f4:                   # @func00000000000001f4
	lzcntl	%edi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
