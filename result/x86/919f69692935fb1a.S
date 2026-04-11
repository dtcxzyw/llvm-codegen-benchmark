	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	negl	%eax
	retq

