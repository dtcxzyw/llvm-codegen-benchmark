func0000000000000010:
	subl	%esi, %edi
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	notl	%eax
	shrl	$8, %eax
	retq

