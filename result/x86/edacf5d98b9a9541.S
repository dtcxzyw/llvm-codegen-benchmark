	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addb	%sil, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlb	$7, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shlb	$7, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

