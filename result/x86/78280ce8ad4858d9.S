	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlb	$5, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shlb	$6, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leal	(%rdx,%rdx), %eax
	orb	%sil, %al
	orb	%dil, %al
	retq

