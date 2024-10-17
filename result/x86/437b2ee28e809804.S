func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %eax
	shrl	$8, %eax
	xorl	%edi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
