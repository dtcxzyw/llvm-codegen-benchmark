func000000000000000a:                   # @func000000000000000a
	movswl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movswl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$14, %eax
	retq
