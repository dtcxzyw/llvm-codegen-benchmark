func0000000000000025:                   # @func0000000000000025
	addl	$-261663, %edi                  # imm = 0xFFFC01E1
	sarl	$21, %edi
	movl	$292, %eax                      # imm = 0x124
	subl	%edi, %eax
	retq
