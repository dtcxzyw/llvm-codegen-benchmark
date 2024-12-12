func0000000000000001:                   # @func0000000000000001
	andl	$29360128, %esi                 # imm = 0x1C00000
	testl	%edi, %edi
	movl	$29360128, %eax                 # imm = 0x1C00000
	cmovel	%esi, %eax
	retq
