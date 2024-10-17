func0000000000000020:                   # @func0000000000000020
	cmpl	$18, %edi
	movl	$17, %eax
	cmovgel	%edi, %eax
	subl	%edi, %eax
	addl	$7, %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
