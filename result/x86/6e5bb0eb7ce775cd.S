func0000000000000029:                   # @func0000000000000029
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movzwl	%di, %ecx
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
