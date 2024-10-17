func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$63, %eax
	xorl	$127, %eax
	retq
