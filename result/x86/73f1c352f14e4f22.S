func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2000000000, %edi               # imm = 0x77359400
	adcl	$-1, %eax
	orl	$999999999, %eax                # imm = 0x3B9AC9FF
	retq
