func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %eax
	andl	$14336, %eax                    # imm = 0x3800
	retq
