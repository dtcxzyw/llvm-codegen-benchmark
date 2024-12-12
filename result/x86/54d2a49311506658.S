func0000000000000001:                   # @func0000000000000001
	cmpl	$3073, %edi                     # imm = 0xC01
	movl	$3073, %eax                     # imm = 0xC01
	cmovbl	%edi, %eax
	addl	$-16, %eax
	cltq
	retq
