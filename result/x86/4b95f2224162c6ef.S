func0000000000000069:                   # @func0000000000000069
	movl	$32, %eax
	subl	%esi, %eax
	movzwl	%ax, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
