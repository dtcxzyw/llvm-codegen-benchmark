func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	andl	$16384, %eax                    # imm = 0x4000
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
