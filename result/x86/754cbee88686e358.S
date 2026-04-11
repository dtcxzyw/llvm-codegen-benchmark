	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edi
	rorxl	$2, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxl	$20, %esi, %ecx
	rorxl	$25, %edi, %eax
	xorl	%ecx, %eax
	retq

