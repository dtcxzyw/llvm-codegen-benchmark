func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	addl	$-91, %edx
	cmpl	$-26, %edx
	cmovael	%esi, %eax
	andl	$15, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addl	$-3, %edx
	cmpl	$2, %edx
	cmovael	%esi, %eax
	andl	$15, %eax
	retq
