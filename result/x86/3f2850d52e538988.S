func00000000000000d4:
	andl	$1023, %edx
	addl	%esi, %edx
	movl	%edx, %eax
	shrl	$6, %eax
	cmpl	$640, %edx
	cmovael	%edi, %eax
	retq

