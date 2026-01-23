	.att_syntax
func0000000000000001:
	leal	63(%rdi), %eax
	shrl	$6, %eax
	andl	$-16, %eax
	retq

func000000000000000d:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq

