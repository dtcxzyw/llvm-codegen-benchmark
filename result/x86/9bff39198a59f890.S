func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	incl	%eax
	cltq
	retq
