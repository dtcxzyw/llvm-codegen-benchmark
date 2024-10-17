func0000000000000033:                   # @func0000000000000033
	movzwl	%si, %ecx
	addl	$7, %ecx
	shrl	$3, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq
