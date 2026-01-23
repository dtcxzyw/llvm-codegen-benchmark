	.att_syntax
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq

func0000000000000001:
	leal	(%rdi,%rdi,4), %eax
	cltq
	retq

func0000000000000002:
	imull	$16843009, %edi, %eax
	cltq
	retq

