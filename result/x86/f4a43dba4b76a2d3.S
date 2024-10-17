func0000000000000374:                   # @func0000000000000374
	movl	$32, %ecx
	subl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
