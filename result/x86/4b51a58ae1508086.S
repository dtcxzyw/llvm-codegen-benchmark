	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$31, %edx, %ecx
	xorl	%edi, %ecx
	rorxl	$31, %esi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxl	$25, %edx, %ecx
	xorl	%edi, %ecx
	rorxl	$17, %esi, %eax
	xorl	%ecx, %eax
	retq

