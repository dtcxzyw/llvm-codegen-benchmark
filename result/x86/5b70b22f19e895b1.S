	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shlb	$4, %sil
	addb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	addb	%sil, %sil
	addb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlb	$4, %sil
	addb	%dil, %sil
	movzbl	%sil, %eax
	retq

