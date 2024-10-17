func0000000000000607:                   # @func0000000000000607
	cmpl	$1, %esi
	sbbl	$-1, %edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq
