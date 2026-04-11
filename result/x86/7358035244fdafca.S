	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$9, %esi, %eax
	xorl	%edx, %edi
	xorl	%edi, %eax
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rorxl	$23, %esi, %eax
	xorl	%edx, %edi
	xorl	%edi, %eax
	xorl	%esi, %eax
	retq

