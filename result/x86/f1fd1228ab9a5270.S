	.att_syntax
func0000000000000003:
	shrl	%edi
	andl	$-8, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000000:
	shrl	%edi
	imull	$1000, %edi, %eax
	retq

