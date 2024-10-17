func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	$57344, %eax                    # imm = 0xE000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
