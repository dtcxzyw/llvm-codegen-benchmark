	.att_syntax
func0000000000000001:
	sarl	$16, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq

func0000000000000005:
	sarl	$16, %edi
	imull	$104, %edi, %eax
	cltq
	retq

