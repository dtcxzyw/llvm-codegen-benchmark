func000000000000000a:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	addl	$16384, %eax
	retq

