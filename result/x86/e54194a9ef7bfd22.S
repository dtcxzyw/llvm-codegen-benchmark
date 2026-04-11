	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	rorxl	$22, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	rorxl	$22, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

