	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$31, %edx, %eax
	xorl	%edi, %eax
	rorxl	$31, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$17, %edx, %eax
	xorl	%edi, %eax
	rorxl	$17, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$31, %edx, %eax
	xorl	%edi, %eax
	rorxl	$31, %eax, %eax
	retq

