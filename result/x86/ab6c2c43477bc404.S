func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$23, %eax
	andl	$63, %eax
	andl	$63, %edi
	subl	%edi, %eax
	retq
