	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	decb	%sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	decb	%sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

