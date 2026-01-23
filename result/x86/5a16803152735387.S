	.att_syntax
func000000000000000f:
	shll	$3, %edi
	leal	80(%rdi,%rdi,4), %eax
	retq

func0000000000000000:
	imull	$9472, %edi, %eax
	addl	$-19968, %eax
	retq

