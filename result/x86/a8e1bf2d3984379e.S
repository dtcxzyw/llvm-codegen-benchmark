	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

