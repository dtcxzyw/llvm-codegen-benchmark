func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
