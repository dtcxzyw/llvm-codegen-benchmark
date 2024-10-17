func0000000000000001:                   # @func0000000000000001
	cmpl	$24, %edi
	movl	$24, %eax
	cmovll	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$47, %edi
	movl	$47, %eax
	cmovll	%edi, %eax
	andl	$-2, %eax
	retq
