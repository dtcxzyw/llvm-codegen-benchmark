func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	testl	%esi, %edx
	cmovnel	%esi, %eax
	cmpl	$4096, %edx                     # imm = 0x1000
	cmovgel	%esi, %eax
	retq
