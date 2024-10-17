func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	imull	$2126, %eax, %eax               # imm = 0x84E
	addl	%edi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movzwl	%si, %eax
	imull	$722, %eax, %eax                # imm = 0x2D2
	addl	%edi, %eax
	retq
