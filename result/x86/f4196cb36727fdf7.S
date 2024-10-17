func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
