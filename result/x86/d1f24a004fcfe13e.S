func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cltd
	idivl	%edi
	subl	%edx, %edi
	testl	%edx, %edx
	cmovel	%edx, %edi
	movl	%edi, %eax
	retq
