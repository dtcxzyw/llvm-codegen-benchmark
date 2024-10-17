func0000000000000001:                   # @func0000000000000001
	cmpl	$98, %edi
	movl	$97, %eax
	cmovael	%edi, %eax
	addl	$-32, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$-1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$15, %edi
	movl	$14, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$1, %eax
	retq
