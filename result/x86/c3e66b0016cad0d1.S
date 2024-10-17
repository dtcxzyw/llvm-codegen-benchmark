func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$2, %eax
	andl	$13107, %eax                    # imm = 0x3333
	retq
