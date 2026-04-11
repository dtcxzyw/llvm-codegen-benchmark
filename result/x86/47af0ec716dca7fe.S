	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$21, %edx, %eax
	addl	%esi, %eax
	notl	%eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	rorxl	$21, %edx, %eax
	addl	%esi, %eax
	notl	%eax
	orl	%edi, %eax
	retq

