func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	shrl	%eax
	imull	%edi, %eax
	retq
