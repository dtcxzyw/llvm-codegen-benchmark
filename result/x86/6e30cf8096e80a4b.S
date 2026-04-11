	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlb	$2, %sil
	andb	$16, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlb	$6, %sil
	andb	$64, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

