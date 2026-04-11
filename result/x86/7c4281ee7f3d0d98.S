	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrb	%sil
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$16, %esi
	decb	%sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	%esi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

