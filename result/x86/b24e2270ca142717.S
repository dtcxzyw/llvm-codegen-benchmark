func000000000000001f:
	movzwl	%dx, %ecx
	orl	%esi, %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	addl	%edi, %eax
	retq

