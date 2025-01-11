func000000000000003f:
	movzwl	%si, %eax
	imull	$7152, %eax, %ecx
	movzwl	%di, %eax
	imull	$2126, %eax, %eax
	addl	%ecx, %eax
	retq

