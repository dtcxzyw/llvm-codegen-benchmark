func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$16, %eax
	andl	$-2, %eax
	retq
