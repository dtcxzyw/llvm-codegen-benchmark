func0000000000000004:                   # @func0000000000000004
	movl	$16, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	sarxl	%eax, %edi, %eax
	retq
