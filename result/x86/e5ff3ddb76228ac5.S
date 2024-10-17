func0000000000000002:                   # @func0000000000000002
	andl	$2048, %edi                     # imm = 0x800
	testl	%edx, %esi
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%edi, %eax
	retq
