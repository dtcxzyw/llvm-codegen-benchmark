func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$4095, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

