func0000000000000000:
	cmpl	$127, %edi
	movl	$127, %eax
	cmovll	%edi, %eax
	addb	$-128, %al
	retq

