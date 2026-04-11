	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%edi
	incb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	decl	%edi
	incb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incl	%edi
	decb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	decl	%edi
	decb	%sil
	shrxl	%esi, %edi, %eax
	retq

