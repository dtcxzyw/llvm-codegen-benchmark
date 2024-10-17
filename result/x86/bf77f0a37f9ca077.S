func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %ecx
	shll	$16, %edi
	orl	%edi, %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	retq
