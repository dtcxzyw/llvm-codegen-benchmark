func000000000000001c:                   # @func000000000000001c
	imull	%esi, %edi
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
