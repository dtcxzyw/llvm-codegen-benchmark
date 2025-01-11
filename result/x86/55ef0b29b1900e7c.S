func000000000000003d:
	btl	$3, %edx
	adcl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000000:
	shrl	$2, %edx
	andl	$4, %edx
	addl	%esi, %edi
	leal	2(%rdx,%rdi), %eax
	retq

func000000000000003f:
	btl	$3, %edx
	adcl	%esi, %edi
	leal	1(%rdi), %eax
	retq

