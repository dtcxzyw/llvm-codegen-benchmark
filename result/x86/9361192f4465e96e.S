func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %edi
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq
