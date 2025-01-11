func0000000000000003:
	andl	$-63, %esi
	andl	$-55, %edi
	orl	%esi, %edi
	leal	32(%rdi), %eax
	retq

func0000000000000001:
	andl	$-1023, %esi
	andl	$-897, %edi
	orl	%esi, %edi
	leal	128(%rdi), %eax
	retq

