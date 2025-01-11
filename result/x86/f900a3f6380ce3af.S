func0000000000000000:
	movl	%esi, %eax
	andl	$-16, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

