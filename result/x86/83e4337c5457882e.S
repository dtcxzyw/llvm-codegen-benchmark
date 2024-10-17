func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%esi, %edi
	sarl	$2, %eax
	orl	%edi, %eax
	sarl	$8, %eax
	retq
