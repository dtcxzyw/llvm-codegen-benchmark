func000000000000000c:
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

