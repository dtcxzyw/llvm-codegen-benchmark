func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-1, %esi
	movl	$-2, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
