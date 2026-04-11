	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$3, %sil
	shlxl	%esi, %edi, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andb	$3, %sil
	shlxl	%esi, %edi, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	addl	$-132, %eax
	retq

