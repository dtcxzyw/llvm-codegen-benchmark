	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %sil
	shlb	$5, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %sil
	addb	%sil, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlb	$7, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

