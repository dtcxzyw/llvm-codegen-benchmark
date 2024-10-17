func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cwtd
	idivw	%si
	movl	%edx, %eax
	retq
