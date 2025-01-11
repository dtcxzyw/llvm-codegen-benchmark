func0000000000000000:
	cmpl	$511, %edi
	movl	$511, %eax
	cmovll	%edi, %eax
	retq

func0000000000000001:
	cmpl	$127, %edi
	movl	$127, %eax
	cmovll	%edi, %eax
	retq

