	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

