	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000398:
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000298:
	shrxl	%esi, %edi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq

