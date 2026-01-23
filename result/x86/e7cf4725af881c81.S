	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$1, %eax
	xorl	$9, %eax
	retq

func0000000000000001:
	andl	$1, %edi
	leal	3(,%rdi,4), %eax
	retq

