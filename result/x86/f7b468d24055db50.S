func0000000000000042:                   # @func0000000000000042
	cmpl	$1087, %esi                     # imm = 0x43F
	movl	$32, %eax
	cmovel	%eax, %edi
	cmpl	$1034, %esi                     # imm = 0x40A
	cmovnel	%edi, %eax
	retq
