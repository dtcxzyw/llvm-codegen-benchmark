func0000000000000251:                   # @func0000000000000251
	addl	$-261663, %esi                  # imm = 0xFFFC01E1
	sarl	$21, %esi
	addl	$-292, %edi                     # imm = 0xFEDC
	addl	%esi, %edi
	sete	%al
	retq
