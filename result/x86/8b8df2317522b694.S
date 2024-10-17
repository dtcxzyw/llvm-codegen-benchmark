func0000000000000095:                   # @func0000000000000095
	movl	%edi, %eax
	addl	$-261663, %edx                  # imm = 0xFFFC01E1
	sarl	$21, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
