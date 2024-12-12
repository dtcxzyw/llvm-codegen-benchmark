func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	decl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	addl	$-2, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
