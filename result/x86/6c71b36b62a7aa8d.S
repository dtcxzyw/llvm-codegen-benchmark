func00000000000000ea:                   # @func00000000000000ea
	movzwl	%di, %eax
	imull	$47024469, %eax, %eax           # imm = 0x2CD8955
	addl	$-508560924, %eax               # imm = 0xE1AFF9E4
	sarl	$19, %eax
	retq
