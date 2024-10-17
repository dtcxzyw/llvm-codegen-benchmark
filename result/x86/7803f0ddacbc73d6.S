func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	subl	%edi, %eax
	imull	$8651, %eax, %eax               # imm = 0x21CB
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	subl	%edi, %eax
	imull	$92672, %eax, %eax              # imm = 0x16A00
	retq
