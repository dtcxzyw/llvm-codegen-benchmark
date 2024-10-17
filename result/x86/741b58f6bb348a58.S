func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$4608, %esi                     # imm = 0x1200
	cmovel	%edi, %eax
	retq
