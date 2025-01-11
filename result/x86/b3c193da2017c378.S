func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$7, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

