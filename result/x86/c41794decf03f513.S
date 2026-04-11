	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(,%rdx,4), %eax
	andb	$12, %al
	orb	%sil, %al
	orb	%dil, %al
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdx,%rdx), %eax
	andb	$2, %al
	orb	%sil, %al
	orb	%dil, %al
	orb	$16, %al
	retq

