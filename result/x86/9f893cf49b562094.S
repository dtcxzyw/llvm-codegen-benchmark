func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%esi, %eax
	retq
