func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	cmpl	$190, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq
