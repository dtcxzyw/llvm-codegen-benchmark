func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	shrxl	%edx, %esi, %ecx
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq
