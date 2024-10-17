func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$7, %eax
	andl	$22144, %eax                    # imm = 0x5680
	xorl	%edi, %eax
	shll	$15, %eax
	retq
