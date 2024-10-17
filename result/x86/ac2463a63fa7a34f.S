func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$26, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$-21845, %eax, %eax             # imm = 0xAAAB
	movzwl	%ax, %eax
	retq
