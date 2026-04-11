	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$12, %esi
	andb	$7, %sil
	addb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrb	$4, %sil
	andb	$7, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrb	$3, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

