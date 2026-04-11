	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andb	$2, %dl
	leal	(%rdx,%rsi), %eax
	shlb	$3, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andb	$24, %dl
	leal	(%rdx,%rsi), %eax
	shlb	$3, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andb	$1, %dl
	leal	(%rdx,%rsi), %eax
	addb	%al, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andb	$12, %dl
	orb	%sil, %dl
	leal	(%rdx,%rdx), %eax
	orb	%dil, %al
	retq

