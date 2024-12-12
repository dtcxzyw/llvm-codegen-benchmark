func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	bswapl	%edi
	cmpl	$101, %edi
	movl	$100, %eax
	cmovael	%edi, %eax
	retq
