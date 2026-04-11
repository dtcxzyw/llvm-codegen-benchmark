	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	xorl	%edi, %esi
	rorxl	$2, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%edx, %esi
	rorxl	$20, %esi, %ecx
	rorxl	$25, %edi, %eax
	xorl	%ecx, %eax
	retq

