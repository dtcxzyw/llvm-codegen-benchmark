func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subl	%ecx, %eax
	shrl	$16, %eax
	retq
