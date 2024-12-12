func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq
