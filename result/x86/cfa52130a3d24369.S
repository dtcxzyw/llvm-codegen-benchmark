func0000000000000000:
	leal	10(%rdi), %eax
	andl	$15, %eax
	retq

func000000000000000f:
	leal	42(%rdi), %eax
	andl	$63, %eax
	retq

func000000000000000e:
	leal	7(%rdi), %eax
	andl	$65528, %eax
	retq

