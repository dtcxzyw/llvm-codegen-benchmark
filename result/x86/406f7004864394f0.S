func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %edx
	andl	%esi, %eax
	orl	%edx, %eax
	retq
