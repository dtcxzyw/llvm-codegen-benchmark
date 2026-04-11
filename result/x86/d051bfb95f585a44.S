	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$9, %esi
	shrxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$16, %esi
	shrxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shll	$16, %esi
	shrxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addl	%esi, %esi
	shrxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	addl	%esi, %esi
	shrxl	%edi, %esi, %eax
	retq

