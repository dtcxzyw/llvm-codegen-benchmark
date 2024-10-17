func00000000000000e9:                   # @func00000000000000e9
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	$32, %ecx
	subl	%edi, %ecx
	movzwl	%cx, %ecx
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
