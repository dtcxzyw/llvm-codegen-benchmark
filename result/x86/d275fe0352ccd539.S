func0000000000000004:                   # @func0000000000000004
	addl	$14, %esi
	cmpl	$15, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	cltq
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cltq
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$99, %esi
	cmpl	$15, %esi
	movl	$16, %eax
	cmovael	%edi, %eax
	cltq
	retq
