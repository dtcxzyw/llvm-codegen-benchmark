func00000000000000c9:
	movl	%edi, %eax
	shrl	$7, %eax
	addl	$256, %eax
	cmpl	$257, %esi
	cmovbl	%edi, %eax
	retq

