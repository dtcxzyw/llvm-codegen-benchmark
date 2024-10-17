func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
