	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$16, %edx, %eax
	addl	%esi, %eax
	notl	%esi
	orl	%edi, %esi
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	rorxl	$16, %edx, %eax
	addl	%esi, %eax
	notl	%esi
	orl	%edi, %esi
	xorl	%esi, %eax
	retq

