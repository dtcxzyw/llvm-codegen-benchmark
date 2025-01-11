func0000000000000000:
	movl	%esi, %eax
	andl	$2147483647, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

