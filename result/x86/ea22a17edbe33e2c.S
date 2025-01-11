func000000000000000f:
	andl	$15, %edi
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

func000000000000000d:
	andl	$63, %edi
	leal	-220(,%rdi,4), %eax
	retq

