	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incb	%sil
	sarxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	decb	%sil
	sarxl	%esi, %edi, %eax
	retq

