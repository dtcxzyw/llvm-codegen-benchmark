func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
