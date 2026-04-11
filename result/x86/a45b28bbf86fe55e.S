	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$2, %esi
	addb	$16, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shll	$3, %esi
	addb	$-2, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	addl	%esi, %esi
	addb	$-2, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shll	$3, %esi
	addb	$-8, %sil
	shrxl	%esi, %edi, %eax
	retq

