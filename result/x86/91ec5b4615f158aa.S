func0000000000000000:
	movzwl	%si, %ecx
	movl	$6, %eax
	shlxl	%edi, %eax, %eax
	orl	%ecx, %eax
	retq

