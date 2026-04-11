	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%edi, %eax
	btl	$13, %edi
	adcl	$134221823, %eax
	shrl	$13, %eax
	retq

