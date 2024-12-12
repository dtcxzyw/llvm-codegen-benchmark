func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$16, %eax
	retq
