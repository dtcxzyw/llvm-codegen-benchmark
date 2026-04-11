	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$4, %dl
	orb	%dil, %dl
	andb	$1, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$16, %dl
	orb	%dil, %dl
	andb	$8, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	retq

