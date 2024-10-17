func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	addl	$16384, %eax                    # imm = 0x4000
	retq
