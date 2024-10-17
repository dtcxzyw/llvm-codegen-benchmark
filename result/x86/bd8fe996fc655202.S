func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %esi
	andl	$22144, %eax                    # imm = 0x5680
	xorl	%esi, %eax
	shll	$15, %eax
	retq
