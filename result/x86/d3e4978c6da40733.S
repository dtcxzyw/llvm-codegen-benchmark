	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	andl	$64512, %eax
	retq

