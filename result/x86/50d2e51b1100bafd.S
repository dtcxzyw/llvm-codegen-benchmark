func0000000000000001:                   # @func0000000000000001
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	orl	$1, %eax
	retq
