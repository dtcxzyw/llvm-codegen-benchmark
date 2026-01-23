	.att_syntax
func000000000000000f:
	addl	$7, %edi
	shrl	$3, %edi
	leal	64(%rdi,%rdi), %eax
	retq

func0000000000000000:
	leal	4(,%rdi,4), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

