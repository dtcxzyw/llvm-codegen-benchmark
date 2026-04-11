	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$21, %esi, %eax
	addl	%edi, %eax
	rorxl	$22, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	rorxl	$20, %esi, %eax
	addl	%edi, %eax
	rorxl	$25, %eax, %eax
	retq

