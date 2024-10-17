func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	$32, %ecx
	subl	%edi, %ecx
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
