func0000000000000017:                   # @func0000000000000017
	lzcntl	%edi, %ecx
	shrl	$2, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq
