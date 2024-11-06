func0000000000000004:                   # @func0000000000000004
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq
