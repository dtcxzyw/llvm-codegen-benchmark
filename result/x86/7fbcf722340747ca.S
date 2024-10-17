func0000000000000056:                   # @func0000000000000056
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
