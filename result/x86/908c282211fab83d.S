	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$31, %edx, %eax
	bswapl	%edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$31, %edx, %eax
	bswapl	%edi
	xorl	%edi, %eax
	retq

