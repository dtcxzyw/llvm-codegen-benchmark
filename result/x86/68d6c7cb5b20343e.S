func0000000000000049:                   # @func0000000000000049
	addl	$-261663, %esi                  # imm = 0xFFFC01E1
	sarl	$21, %esi
	imull	$-1741647, %esi, %eax           # imm = 0xFFE56CB1
	sarl	$19, %eax
	addl	%edi, %eax
	retq
