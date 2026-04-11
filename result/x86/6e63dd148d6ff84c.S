	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	rorxl	$25, %esi, %eax
	addl	%edi, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	rorxl	$21, %esi, %eax
	addl	%edi, %eax
	notl	%eax
	retq

