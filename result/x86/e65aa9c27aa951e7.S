func0000000000000000:                   # @func0000000000000000
	movl	$510, %eax                      # imm = 0x1FE
	btl	%edi, %eax
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$31, %eax
	btl	%edi, %eax
	setb	%al
	retq
