func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	%eax
	xorl	$32768, %eax                    # imm = 0x8000
	retq
