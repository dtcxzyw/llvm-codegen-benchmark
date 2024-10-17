func0000000000000003:                   # @func0000000000000003
	shrl	$4, %esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	cmpl	$7, %esi
	movl	$7, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%esi
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
