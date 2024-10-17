func0000000000000003:                   # @func0000000000000003
	andl	$3, %edi
	xorl	%eax, %eax
	testl	$4096, %esi                     # imm = 0x1000
	cmovel	%edi, %eax
	retq
