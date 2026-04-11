	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imull	$-1640531535, %edx, %eax
	rorxl	$31, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$-1640531535, %edx, %eax
	rorxl	$25, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

