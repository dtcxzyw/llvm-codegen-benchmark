	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%esi
	xorl	%edi, %esi
	rorxl	$31, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	bswapl	%esi
	xorl	%edi, %esi
	rorxl	$17, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	bswapl	%esi
	xorl	%edi, %esi
	rorxl	$31, %esi, %eax
	retq

