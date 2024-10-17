func000000000000000d:                   # @func000000000000000d
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$24, %eax
	retq
