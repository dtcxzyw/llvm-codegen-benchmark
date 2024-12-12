func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$17476, %eax                    # imm = 0x4444
	orl	%edi, %eax
	shrl	$2, %eax
	andl	$13107, %eax                    # imm = 0x3333
	retq
