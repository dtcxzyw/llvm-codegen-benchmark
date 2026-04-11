	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$11, %esi, %ecx
	rorxl	$6, %esi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxl	$30, %esi, %ecx
	rorxl	$22, %esi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	retq

