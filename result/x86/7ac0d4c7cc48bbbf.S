func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	addl	%eax, %eax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	shrq	$32, %rax
	retq
