	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	shll	$3, %esi
	addb	$-8, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$3, %esi
	addb	$-8, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$3, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	shll	$2, %esi
	addb	$-4, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	addl	%esi, %esi
	addb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000036:
	shll	$2, %esi
	addb	$-4, %sil
	shlxl	%esi, %edi, %eax
	retq

