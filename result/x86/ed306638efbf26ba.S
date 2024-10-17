func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %eax
	addl	%edi, %eax
	shrl	%eax
	retq
