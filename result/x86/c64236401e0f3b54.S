	.att_syntax
func000000000000000f:
	leal	8184(,%rdi,8), %eax
	andl	$8184, %eax
	addl	$8, %eax
	retq

func000000000000001f:
	leal	-2(%rdi,%rdi), %eax
	andl	$-32, %eax
	addl	$32, %eax
	retq

