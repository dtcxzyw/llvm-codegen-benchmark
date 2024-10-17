func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	imull	$34953, %eax, %eax              # imm = 0x8889
	shrl	$21, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$-21845, %eax, %eax             # imm = 0xAAAB
	retq
