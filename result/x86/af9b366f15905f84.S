func0000000000000000:
	cmpl	$1, %edi
	adcl	$0, %edi
	popcntl	%edi, %eax
	retq

func0000000000000001:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovael	%edi, %eax
	popcntl	%eax, %eax
	retq

