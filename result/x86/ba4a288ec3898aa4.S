func00000000000004a1:                   # @func00000000000004a1
	addl	$-261663, %esi                  # imm = 0xFFFC01E1
	sarl	$21, %esi
	addl	$-292, %edi                     # imm = 0xFEDC
	addl	%esi, %edi
	sete	%al
	retq
