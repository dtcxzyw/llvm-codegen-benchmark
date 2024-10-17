func00000000000001e1:                   # @func00000000000001e1
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
