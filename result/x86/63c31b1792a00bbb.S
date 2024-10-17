func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	cmpl	$3, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
