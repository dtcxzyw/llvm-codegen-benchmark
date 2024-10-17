func00000000000001d5:                   # @func00000000000001d5
	movzwl	%si, %eax
	imull	$-27, %eax, %eax
	subl	%edi, %eax
	addl	$292, %eax                      # imm = 0x124
	retq
