	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edi
	imull	$1812433253, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%esi, %edi
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

