func0000000000000001:
	imull	$-1431655765, %esi, %eax
	addl	$715827882, %eax
	cmpl	$1431655765, %eax
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

