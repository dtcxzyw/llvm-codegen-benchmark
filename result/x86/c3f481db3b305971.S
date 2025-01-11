func0000000000000001:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

