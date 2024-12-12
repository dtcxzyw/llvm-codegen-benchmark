func0000000000000069:                   # @func0000000000000069
	shrl	%edi
	movl	%edi, %eax
	orl	$524288, %eax                   # imm = 0x80000
	testl	$2146435072, %esi               # imm = 0x7FF00000
	cmovel	%edi, %eax
	retq
