func0000000000000009:                   # @func0000000000000009
	imull	$191, %edi, %eax
	movzwl	%ax, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	$100, %edi, %eax
	movzwl	%ax, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
