	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	addl	$21, %edi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	$8, %edi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	decl	%edi
	addb	$6, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	decl	%edi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	incl	%edi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	addl	$10, %edi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

