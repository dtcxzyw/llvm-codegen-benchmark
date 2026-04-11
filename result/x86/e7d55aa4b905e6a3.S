	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$21, %esi
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$13, %esi
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrb	$4, %sil
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$16, %esi
	andb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

