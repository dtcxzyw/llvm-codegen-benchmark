func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	movswl	%di, %eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	cwtl
	shrl	%eax
	retq
