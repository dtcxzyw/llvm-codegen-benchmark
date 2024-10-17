func0000000000000078:                   # @func0000000000000078
	lzcntl	%edi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
