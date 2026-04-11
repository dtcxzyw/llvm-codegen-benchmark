	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%edx
	xorl	%edi, %edx
	bswapl	%esi
	xorl	%edx, %esi
	rorxl	$31, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	bswapl	%edx
	xorl	%edi, %edx
	bswapl	%esi
	xorl	%edx, %esi
	rorxl	$31, %esi, %eax
	retq

