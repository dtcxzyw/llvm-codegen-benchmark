func000000000000003b:                   # @func000000000000003b
	shll	$16, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	movl	%edx, %eax
	shrl	$5, %eax
	addl	%edx, %eax
	retq
