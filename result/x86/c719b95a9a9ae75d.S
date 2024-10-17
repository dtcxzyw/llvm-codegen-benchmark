func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$21, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$-21845, %eax, %eax             # imm = 0xAAAB
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
