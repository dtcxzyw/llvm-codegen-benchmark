func000000000000007f:                   # @func000000000000007f
	shll	$16, %edx
	orl	%esi, %edx
	leal	(,%rdx,8), %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	retq
