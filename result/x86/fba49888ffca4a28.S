func000000000000000d:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq

