	.att_syntax
func0000000000000007:
	leal	63(%rdi), %eax
	shrl	$2, %eax
	andl	$-16, %eax
	retq

func0000000000000017:
	leal	7(%rdi), %eax
	shrl	$2, %eax
	andl	$-2, %eax
	retq

