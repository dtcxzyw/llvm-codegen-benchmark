func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$11, %edx
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$24, %eax
	retq
