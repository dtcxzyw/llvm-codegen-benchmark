func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	shrl	$17, %eax
	addl	$4449, %eax                     # imm = 0x1161
	retq
