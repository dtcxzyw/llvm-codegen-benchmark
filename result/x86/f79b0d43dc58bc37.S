	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrl	$16, %edi
	imull	$16807, %edi, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$3, %edi
	imull	$16777, %edi, %eax
	shrl	$21, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	%edi
	imull	$52429, %edi, %eax
	shrl	$18, %eax
	retq

