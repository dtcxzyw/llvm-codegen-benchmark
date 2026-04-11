	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	xorl	%edx, %esi
	imull	$1812433253, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%edx, %esi
	imull	$1664525, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	xorl	%edx, %esi
	imull	$1812433253, %esi, %eax
	addl	%edi, %eax
	retq

