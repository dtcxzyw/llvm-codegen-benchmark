func0000000000000011:                   # @func0000000000000011
	movl	$13, %ecx
	subl	%edi, %ecx
	btq	$60, %rsi
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq
