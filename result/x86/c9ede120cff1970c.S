	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	incb	%sil
	shrxl	%esi, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	incb	%sil
	shrxl	%esi, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	addb	$3, %sil
	shrxl	%esi, %edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	decb	%sil
	shrxl	%esi, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addb	$12, %sil
	shrxl	%esi, %edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	decb	%sil
	shrxl	%esi, %edi, %eax
	decl	%eax
	retq

