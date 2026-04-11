	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%edx, %esi
	bswapl	%esi
	rorxl	$31, %edi, %eax
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%edx, %esi
	bswapl	%esi
	rorxl	$17, %edi, %eax
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%edx, %esi
	bswapl	%esi
	rorxl	$31, %edi, %eax
	xorl	%esi, %eax
	retq

