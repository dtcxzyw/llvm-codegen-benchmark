func0000000000000012:                   # @func0000000000000012
	subl	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	cltq
	retq
