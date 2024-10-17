func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	testl	$2139095040, %edi               # imm = 0x7F800000
	cmovnel	%edi, %eax
	retq
