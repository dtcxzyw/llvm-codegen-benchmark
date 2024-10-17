func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %eax
	retq
