func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %esi
	shrl	$8, %eax
	xorl	%esi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
