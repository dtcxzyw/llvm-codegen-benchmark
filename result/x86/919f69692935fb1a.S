func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	negl	%eax
	retq
