func0000000000000095:                   # @func0000000000000095
	addl	$-261663, %esi                  # imm = 0xFFFC01E1
	sarl	$21, %esi
	addl	%edi, %esi
	movl	$292, %eax                      # imm = 0x124
	subl	%esi, %eax
	retq
