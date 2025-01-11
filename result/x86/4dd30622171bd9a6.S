func0000000000000006:
	leal	2(%rdi), %eax
	andl	$6, %eax
	addl	$2, %eax
	shrl	$3, %eax
	retq

func0000000000000001:
	leal	15(%rdi), %eax
	shrl	$3, %eax
	retq

