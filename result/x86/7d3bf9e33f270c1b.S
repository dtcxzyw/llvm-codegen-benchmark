func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %eax
	imull	$87384, %eax, %eax              # imm = 0x15558
	shrl	$16, %eax
	retq
