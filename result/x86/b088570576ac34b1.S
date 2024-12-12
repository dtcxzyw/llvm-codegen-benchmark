func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$31744, %eax                    # imm = 0x7C00
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	imull	%edi, %eax
	retq
