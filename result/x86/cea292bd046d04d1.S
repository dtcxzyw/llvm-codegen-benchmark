	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%edi, %eax
	shrl	$24, %eax
	shldl	$8, %edi, %eax
	retq

