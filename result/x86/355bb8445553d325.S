	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andl	$4095, %edi
	addl	$2, %edi
	imull	$21846, %edi, %eax
	shrl	$16, %eax
	retq

