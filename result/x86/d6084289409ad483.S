func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	xorl	$16368, %eax                    # imm = 0x3FF0
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	%dil, %dil
	setns	%al
	retq
