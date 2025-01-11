func0000000000000000:
	cmpl	$1, %esi
	adcl	$0, %esi
	leal	4(%rdi), %eax
	imull	%esi, %eax
	retq

