func000000000000003d:
	leal	15(%rdi,%rdi), %eax
	shrl	$3, %eax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	andl	$2147483647, %eax
	retq

func000000000000003f:
	shll	$6, %edi
	leal	128(%rdi), %eax
	shrl	$3, %eax
	retq

func0000000000000001:
	leal	-1(%rdi,%rdi), %eax
	shrl	$6, %eax
	retq

