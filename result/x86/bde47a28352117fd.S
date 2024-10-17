func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	orl	$-2147483648, %edi              # imm = 0x80000000
	testl	%eax, %eax
	cmovnel	%edi, %eax
	retq
