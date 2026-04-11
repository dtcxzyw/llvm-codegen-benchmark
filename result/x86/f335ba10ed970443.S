	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$9, %edx, %eax
	addl	%edi, %eax
	notl	%esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	rorxl	$9, %edx, %eax
	addl	%edi, %eax
	notl	%esi
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

