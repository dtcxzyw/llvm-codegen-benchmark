func0000000000000023:                   # @func0000000000000023
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	addb	$48, %al
	retq
func000000000000004f:                   # @func000000000000004f
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	addb	$48, %al
	retq
func000000000000006f:                   # @func000000000000006f
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	addb	$48, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$22, %eax
	addb	$-95, %al
	retq
func000000000000004b:                   # @func000000000000004b
	movzwl	%di, %eax
	imull	$33157, %eax, %eax              # imm = 0x8185
	shrl	$23, %eax
	addb	$-46, %al
	retq
