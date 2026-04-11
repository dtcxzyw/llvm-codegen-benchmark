	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrb	%sil
	addb	$11, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrb	%sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

