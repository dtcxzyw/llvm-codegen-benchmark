func0000000000000021:                   # @func0000000000000021
	andl	$16777214, %edi                 # imm = 0xFFFFFE
	leal	16777216(%rdi), %eax
	testl	$2139095040, %esi               # imm = 0x7F800000
	cmovel	%edi, %eax
	retq
