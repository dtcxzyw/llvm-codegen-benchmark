func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	addb	$48, %al
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$19, %eax
	addb	$-127, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	addb	$48, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%di, %eax
	imull	$33157, %eax, %eax              # imm = 0x8185
	shrl	$23, %eax
	addb	$-46, %al
	retq
