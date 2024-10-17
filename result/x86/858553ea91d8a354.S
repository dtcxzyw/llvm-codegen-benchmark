func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	sarl	$12, %eax
	cmpl	%edi, %edx
	sbbl	$-1, %eax
	retq
