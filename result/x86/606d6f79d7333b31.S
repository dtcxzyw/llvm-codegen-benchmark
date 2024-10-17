func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
