func0000000000000042:                   # @func0000000000000042
	cmpl	$-25728, %edi                   # imm = 0x9B80
	movl	$-26368, %ecx                   # imm = 0x9900
	movl	%edi, %eax
	cmovel	%ecx, %eax
	cmpl	$-24576, %edi                   # imm = 0xA000
	cmovel	%ecx, %eax
	retq
