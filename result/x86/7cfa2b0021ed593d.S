func00000000000001e1:                   # @func00000000000001e1
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	$32, %ecx
	subl	%esi, %ecx
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
