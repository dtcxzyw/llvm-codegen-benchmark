func00000000000000a1:                   # @func00000000000000a1
	sarl	$21, %esi
	addl	$-292, %edi                     # imm = 0xFEDC
	addl	%esi, %edi
	sete	%al
	retq
