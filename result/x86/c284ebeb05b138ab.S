func0000000000000121:                   # @func0000000000000121
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
