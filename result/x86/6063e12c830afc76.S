	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(,%rdx,4), %eax
	andl	$192, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

