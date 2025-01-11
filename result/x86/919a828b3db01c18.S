func0000000000000001:
	leal	32(%rdi), %eax
	andl	$2016, %eax
	andl	$-2017, %edi
	orl	%edi, %eax
	retq

