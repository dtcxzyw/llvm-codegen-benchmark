func0000000000000001:
	cmpl	$62, %edi
	movl	$62, %eax
	cmovll	%edi, %eax
	incl	%eax
	cltq
	retq

func0000000000000000:
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	addl	$-4, %eax
	cltq
	retq

