	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	imull	$1461, %edx, %eax
	sarl	$2, %eax
	sarl	$2, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	imull	$1461, %edx, %eax
	sarl	$2, %eax
	sarl	$2, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

