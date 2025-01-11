func0000000000000000:
	leal	32(%rdi), %eax
	shrl	$5, %eax
	andl	$63, %eax
	retq

func0000000000000006:
	leal	32(%rdi), %eax
	shrl	$3, %eax
	andl	$32, %eax
	retq

