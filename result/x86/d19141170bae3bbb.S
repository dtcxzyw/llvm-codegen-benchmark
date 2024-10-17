func0000000000000012:                   # @func0000000000000012
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$24, %eax
	retq
