func0000000000000011:                   # @func0000000000000011
	andl	$32701, %edx                    # imm = 0x7FBD
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
