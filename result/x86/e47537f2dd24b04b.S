func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%eax, %edi
	movl	%edi, %eax
	retq
