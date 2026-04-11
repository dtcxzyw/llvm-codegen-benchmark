	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andb	$1, %sil
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andb	$127, %sil
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	andb	$1, %sil
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andb	$1, %sil
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

