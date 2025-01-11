func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	andl	$2147483646, %eax
	retq

