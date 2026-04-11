	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$30, %eax
	xorl	%esi, %eax
	imull	$1812433253, %eax, %eax
	addl	%edi, %eax
	retq

