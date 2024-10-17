func0000000000000004:                   # @func0000000000000004
	addl	$-2, %esi
	cmpl	$7, %esi
	movl	$99, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-32, %esi
	cmpl	$95, %esi
	movl	$63, %eax
	cmovbl	%edi, %eax
	retq
