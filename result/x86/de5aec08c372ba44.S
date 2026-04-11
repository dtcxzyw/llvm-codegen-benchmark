	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$21, %edx, %eax
	addl	%esi, %eax
	rorxl	$22, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	rorxl	$20, %edx, %eax
	addl	%esi, %eax
	rorxl	$25, %eax, %eax
	addl	%edi, %eax
	retq

