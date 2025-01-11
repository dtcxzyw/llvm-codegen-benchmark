func00000000000000d4:
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$6, %eax
	cmpl	$640, %esi
	cmovael	%edi, %eax
	andl	$207, %eax
	retq

