func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$24, %esi
	andl	$63, %esi
	shrl	$24, %eax
	andl	$63, %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	retq
