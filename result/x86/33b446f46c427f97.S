func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	orl	$-2, %eax
	retq
