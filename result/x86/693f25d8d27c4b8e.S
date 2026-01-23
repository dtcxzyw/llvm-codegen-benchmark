	.att_syntax
func000000000000001f:
	shrl	$8, %edi
	leal	8(,%rdi,8), %eax
	retq

func0000000000000000:
	andl	$-2, %edi
	leal	8(,%rdi,4), %eax
	retq

