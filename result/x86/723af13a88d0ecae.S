	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incb	%sil
	notb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$7, %sil
	xorb	$3, %sil
	shrxl	%esi, %edi, %eax
	retq

