func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$24, %eax
	retq
