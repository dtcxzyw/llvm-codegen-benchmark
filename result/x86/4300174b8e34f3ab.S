func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$13, %eax
	andl	$768, %eax                      # imm = 0x300
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
