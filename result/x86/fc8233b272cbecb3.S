func000000000000001b:                   # @func000000000000001b
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$16, %eax
	andl	$-2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$16, %eax
	andl	$-2, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$16, %eax
	andl	$-2, %eax
	retq
