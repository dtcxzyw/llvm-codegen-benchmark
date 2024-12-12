func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$59, %esi
	movl	$58, %eax
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq
