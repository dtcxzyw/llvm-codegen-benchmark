func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
