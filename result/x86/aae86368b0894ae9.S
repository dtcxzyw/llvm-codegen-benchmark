func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	subl	%esi, %edx
	cmpl	$6, %edx
	cmovbl	%esi, %eax
	retq
