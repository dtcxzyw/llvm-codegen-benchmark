func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$65407, %eax                    # imm = 0xFF7F
	rolw	$8, %ax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$20703, %eax                    # imm = 0x50DF
	rolw	$8, %ax
	retq
