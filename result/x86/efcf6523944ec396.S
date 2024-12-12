func0000000000000001:                   # @func0000000000000001
	cmpl	$24, %edi
	movl	$24, %eax
	cmovll	%edi, %eax
	andl	$63, %eax
	retq
