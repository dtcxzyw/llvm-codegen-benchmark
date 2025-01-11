func0000000000000003:
	leal	(,%rdi,8), %eax
	andl	$16, %eax
	retq

func000000000000000b:
	leal	(%rdi,%rdi), %eax
	andl	$30, %eax
	retq

