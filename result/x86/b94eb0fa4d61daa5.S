	.att_syntax
func000000000000001b:
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	imull	$77, %eax, %eax
	retq

