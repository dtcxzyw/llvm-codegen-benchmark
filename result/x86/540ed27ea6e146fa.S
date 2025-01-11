func0000000000000003:
	shrl	$10, %edi
	andl	$15, %edi
	leal	-1(%rdi), %eax
	andl	$191, %eax
	retq

func0000000000000001:
	shrl	$23, %edi
	andl	$254, %edi
	leal	-150(%rdi), %eax
	retq

