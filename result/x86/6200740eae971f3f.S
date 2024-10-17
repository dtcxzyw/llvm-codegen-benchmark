func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq
