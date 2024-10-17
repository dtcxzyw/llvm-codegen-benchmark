func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
