func000000000000000f:                   # @func000000000000000f
	shrl	$16, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	imull	$15700, %eax, %eax              # imm = 0x3D54
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$16, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	imull	$36969, %eax, %eax              # imm = 0x9069
	retq
