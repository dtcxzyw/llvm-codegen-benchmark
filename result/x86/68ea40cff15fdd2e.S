func0000000000000007:
	shrl	%edi
	leal	1(%rdi), %eax
	andl	$2147483646, %eax
	retq

func0000000000000003:
	shrl	%edi
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq

