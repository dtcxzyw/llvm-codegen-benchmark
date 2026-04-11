	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxl	%esi, %edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxl	%esi, %edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrxl	%esi, %edi, %eax
	shll	$8, %eax
	retq

