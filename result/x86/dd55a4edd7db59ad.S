func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$32768, %eax
	retq

