	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$1812433253, %esi, %eax
	addl	%edi, %eax
	shrl	$30, %eax
	retq

