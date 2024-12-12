func0000000000000000:                   # @func0000000000000000
	rorxl	$18, %edx, %eax
	xorl	%esi, %eax
	shrl	$3, %edx
	xorl	%edx, %eax
	addl	%edi, %eax
	retq
