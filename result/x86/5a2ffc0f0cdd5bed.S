	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$3, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$3, %esi
	andb	$16, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shll	$3, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shll	$2, %esi
	andb	$4, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	addl	%esi, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	addl	%esi, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	addl	%esi, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	addl	%esi, %esi
	shlxl	%esi, %edi, %eax
	retq

