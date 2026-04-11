	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%edx, %esi
	subl	%edi, %esi
	rorxl	$21, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%edx, %esi
	subl	%edi, %esi
	rorxl	$11, %esi, %eax
	retq

