	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarl	$2, %edx
	imull	$365, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarl	$31, %edx
	imull	$-60, %edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq

