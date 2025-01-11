func0000000000000000:
	xorl	$1, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

func0000000000000003:
	xorl	$2, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

