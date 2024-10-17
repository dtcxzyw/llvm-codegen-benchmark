func0000000000000013:                   # @func0000000000000013
	imull	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq
func0000000000000017:                   # @func0000000000000017
	imull	%esi, %edi
	cmpl	$65, %edi
	movl	$64, %eax
	cmovgel	%edi, %eax
	addl	$57, %eax
	retq
