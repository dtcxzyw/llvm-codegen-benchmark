func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %ecx
	orl	%edi, %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	shrl	$5, %eax
	retq
