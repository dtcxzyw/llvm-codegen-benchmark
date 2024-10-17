func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq
