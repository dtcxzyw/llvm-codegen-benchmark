	.att_syntax
func0000000000000001:
	andl	$-256, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000005:
	andl	$15, %edi
	leal	112(%rdi), %eax
	retq

