	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%esi
	rorxl	$31, %edi, %eax
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	bswapl	%esi
	rorxl	$23, %edi, %eax
	xorl	%esi, %eax
	retq

