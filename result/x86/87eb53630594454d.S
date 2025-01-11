func0000000000000102:
	leal	1(%rdi), %eax
	shrl	%eax
	cmpl	%esi, %eax
	adcl	$0, %eax
	retq

