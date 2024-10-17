func000000000000007e:                   # @func000000000000007e
	shrl	$8, %edx
	imull	$77, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
