func0000000000000002:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

func0000000000000000:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

