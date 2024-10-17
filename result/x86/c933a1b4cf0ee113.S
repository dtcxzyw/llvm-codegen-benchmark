func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	shll	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	shll	$3, %eax
	retq
