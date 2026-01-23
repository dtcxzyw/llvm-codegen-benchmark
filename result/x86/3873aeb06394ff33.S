	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$27, %eax
	orl	$1, %eax
	retq

func0000000000000001:
	shrl	$9, %edi
	leal	1065353216(%rdi), %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$3, %eax
	orl	$5, %eax
	retq

