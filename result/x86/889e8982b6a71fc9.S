	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

