	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$4193280, %esi
	movl	%edi, %eax
	shll	$5, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

