func0000000000000000:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	shrl	%eax
	andl	$1, %eax
	retq

