func0000000000000039:                   # @func0000000000000039
	imull	%esi, %edi
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
