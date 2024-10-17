func0000000000000075:                   # @func0000000000000075
	movzwl	%di, %eax
	imull	$12137, %eax, %eax              # imm = 0x2F69
	shrl	$16, %eax
	subl	%eax, %edi
	movzwl	%di, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	imull	$47024469, %ecx, %eax           # imm = 0x2CD8955
	addl	$-508560924, %eax               # imm = 0xE1AFF9E4
	retq
