	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$2, %sil
	andb	$1, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrb	$4, %sil
	andb	$8, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrb	$4, %sil
	andb	$2, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

