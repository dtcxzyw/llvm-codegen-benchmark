func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
