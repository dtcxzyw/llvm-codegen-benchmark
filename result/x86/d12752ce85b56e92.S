func0000000000000000:                   # @func0000000000000000
	notl	%esi
	cmpl	$11, %edi
	movl	$11, %eax
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq
