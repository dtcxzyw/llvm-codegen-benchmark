func00000000000001fe:                   # @func00000000000001fe
	imull	$7500, %edx, %ecx               # imm = 0x1D4C
	imull	$38621, %esi, %eax              # imm = 0x96DD
	addl	%ecx, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	imull	$77, %edx, %ecx
	imull	$150, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
