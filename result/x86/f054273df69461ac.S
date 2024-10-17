func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$64, %eax
	andl	$63, %edi
	orl	%edi, %eax
	xorl	$63, %eax
	retq
