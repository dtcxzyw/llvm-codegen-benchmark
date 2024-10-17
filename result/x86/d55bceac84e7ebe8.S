func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	imull	$34953, %eax, %eax              # imm = 0x8889
	shrl	$21, %eax
	retq
