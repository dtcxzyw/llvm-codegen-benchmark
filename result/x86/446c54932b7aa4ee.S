func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	imull	$7152, %eax, %ecx               # imm = 0x1BF0
	movzwl	%di, %eax
	imull	$2126, %eax, %eax               # imm = 0x84E
	addl	%ecx, %eax
	retq
