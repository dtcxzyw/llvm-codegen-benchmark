func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	testl	$2139095040, %edx               # imm = 0x7F800000
	cmovnel	%esi, %eax
	orl	$1, %eax
	retq
