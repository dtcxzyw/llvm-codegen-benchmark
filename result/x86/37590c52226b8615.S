	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$16, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	notl	%esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	rorxl	$16, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	notl	%esi
	orl	%esi, %eax
	retq

