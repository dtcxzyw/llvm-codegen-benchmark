func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	testl	$256, %esi                      # imm = 0x100
	cmovel	%edi, %eax
	retq
