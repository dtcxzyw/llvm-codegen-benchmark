	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	rorxl	$21, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	rorxl	$13, %edx, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	rorxl	$18, %eax, %eax
	retq

