	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movl	%esi, %eax
	shrl	$8, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	imull	$77, %eax, %eax
	addl	%edi, %eax
	retq

