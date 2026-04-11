	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addl	%edi, %edi
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shll	$6, %edi
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	%edi, %edi
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	retq

