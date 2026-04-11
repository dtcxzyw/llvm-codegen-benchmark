	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

