	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$9, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	notl	%edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	rorxl	$9, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	notl	%edi
	orl	%edi, %eax
	retq

