	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	orb	%dil, %al
	andb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	orb	%dil, %al
	andb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	andb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

