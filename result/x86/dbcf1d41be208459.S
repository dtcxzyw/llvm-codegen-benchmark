func0000000000000000:
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	notl	%eax
	shrl	$8, %eax
	retq

