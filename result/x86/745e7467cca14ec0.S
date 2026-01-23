	.att_syntax
func0000000000000007:
	leal	(%rdi,%rdi), %eax
	andl	$62, %eax
	retq

func0000000000000001:
	leal	(,%rdi,4), %eax
	andl	$8, %eax
	retq

