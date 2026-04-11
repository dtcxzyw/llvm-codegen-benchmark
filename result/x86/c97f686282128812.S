	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%edx, %esi
	rorxl	$31, %esi, %eax
	bswapl	%edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%edx, %esi
	rorxl	$31, %esi, %eax
	bswapl	%edi
	xorl	%edi, %eax
	retq

