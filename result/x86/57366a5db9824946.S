func0000000000000004:                   # @func0000000000000004
	shrl	$12, %esi
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$20, %eax
	retq
