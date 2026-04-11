	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%esi, %eax
	andl	$-32768, %eax
	orl	%edi, %eax
	orl	$31744, %eax
	retq

