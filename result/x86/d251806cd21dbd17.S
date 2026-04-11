	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(,%rdx,4), %eax
	andb	$4, %al
	orb	%dil, %al
	andb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	andb	$8, %al
	andb	$-15, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rdx,%rdx), %eax
	andb	$2, %al
	orb	%dil, %al
	andb	$-11, %sil
	orb	%sil, %al
	retq

