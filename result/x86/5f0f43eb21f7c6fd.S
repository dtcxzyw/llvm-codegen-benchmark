func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	retq
