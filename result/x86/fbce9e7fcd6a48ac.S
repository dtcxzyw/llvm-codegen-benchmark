func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$22144, %edi                    # imm = 0x5680
	xorl	%edi, %eax
	xorl	%esi, %eax
	shll	$15, %eax
	retq
