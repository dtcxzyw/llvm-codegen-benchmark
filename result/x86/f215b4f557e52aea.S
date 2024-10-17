func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
