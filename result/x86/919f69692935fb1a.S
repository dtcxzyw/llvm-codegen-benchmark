	.att_syntax
func0000000000000001:
	movzwl	%di, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	negl	%eax
	retq

