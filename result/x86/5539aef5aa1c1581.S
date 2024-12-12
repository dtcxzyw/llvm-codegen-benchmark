func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	testl	%esi, %edx
	cmovnel	%esi, %eax
	cmpl	$4096, %edx                     # imm = 0x1000
	cmovgel	%esi, %eax
	retq
