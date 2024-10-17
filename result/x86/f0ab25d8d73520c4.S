func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$459332, %eax                   # imm = 0x70244
	testl	$16777216, %edi                 # imm = 0x1000000
	cmovel	%edi, %eax
	retq
