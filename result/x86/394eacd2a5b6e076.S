func000000000000003b:                   # @func000000000000003b
	movzwl	%dx, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movzwl	%dx, %eax
	imull	%esi, %eax
	shrl	$23, %eax
	addl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	imull	%esi, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq
