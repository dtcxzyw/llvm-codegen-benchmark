	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %dl
	leal	26(%rdx), %eax
	andb	%sil, %al
	orb	%dil, %al
	retq

