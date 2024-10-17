func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %ecx
	orl	%edi, %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	retq
