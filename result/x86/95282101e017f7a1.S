func0000000000000001:                   # @func0000000000000001
	movswl	%di, %eax
	cmpl	$31007, %eax                    # imm = 0x791F
	movl	$31007, %eax                    # imm = 0x791F
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpw	$10, %di
	movl	$10, %eax
	cmovll	%edi, %eax
	retq
