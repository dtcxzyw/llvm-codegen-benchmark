	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$31, %esi, %eax
	xorl	%edi, %eax
	rorxl	$31, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxl	$17, %esi, %eax
	xorl	%edi, %eax
	rorxl	$17, %eax, %eax
	retq

