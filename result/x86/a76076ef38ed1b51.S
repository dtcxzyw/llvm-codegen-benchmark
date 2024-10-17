func0000000000000001:                   # @func0000000000000001
	movswl	%di, %eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	retq
