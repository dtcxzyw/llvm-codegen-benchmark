	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	shll	$8, %edx
	orl	$1, %esi
	movzwl	%si, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

