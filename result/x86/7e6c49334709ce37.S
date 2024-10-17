func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax               # imm = 0xD01
	shrl	$20, %eax
	retq
