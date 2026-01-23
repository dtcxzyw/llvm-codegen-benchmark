	.att_syntax
func0000000000000001:
	andl	$-4, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq

func0000000000000000:
	andl	$2147483647, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq

