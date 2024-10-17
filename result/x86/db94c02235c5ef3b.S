func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax               # imm = 0x5B5
	sarl	$2, %eax
	retq
