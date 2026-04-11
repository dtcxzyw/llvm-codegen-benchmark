	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	imull	$77, %eax, %eax
	retq

