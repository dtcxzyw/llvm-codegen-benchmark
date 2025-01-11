func00000000000000f8:
	lzcntl	%edi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

