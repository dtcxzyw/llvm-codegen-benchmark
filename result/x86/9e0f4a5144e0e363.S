func0000000000000013:                   # @func0000000000000013
	addl	$21504, %edi                    # imm = 0x5400
	movzwl	%di, %eax
	imull	$28533, %eax, %eax              # imm = 0x6F75
	shrl	$24, %eax
	orl	$4352, %eax                     # imm = 0x1100
	retq
