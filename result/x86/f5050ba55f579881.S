	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$11, %esi, %ecx
	xorl	%edi, %ecx
	rorxl	$25, %esi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxl	$17, %esi, %ecx
	xorl	%edi, %ecx
	rorxl	$9, %esi, %eax
	xorl	%ecx, %eax
	retq

