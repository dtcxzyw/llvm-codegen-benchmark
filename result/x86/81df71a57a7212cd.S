func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	movl	$19999, %eax                    # imm = 0x4E1F
	cmovll	%edi, %eax
	negl	%eax
	retq
func0000000000000029:                   # @func0000000000000029
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	movl	$19999, %eax                    # imm = 0x4E1F
	cmovll	%edi, %eax
	negl	%eax
	retq
