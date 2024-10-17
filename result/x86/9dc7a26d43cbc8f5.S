func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-784, %eax                     # imm = 0xFCF0
	orl	%edi, %eax
	orl	$2, %eax
	retq
