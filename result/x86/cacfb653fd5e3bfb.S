	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrxl	%esi, %edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxl	%esi, %edi, %eax
	shrl	$16, %eax
	retq

