	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$11, %edi, %ecx
	rorxl	$6, %edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxl	$23, %edi, %ecx
	rorxl	$15, %edi, %eax
	xorl	%ecx, %eax
	retq

