func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	orl	%edi, %eax
	retq
