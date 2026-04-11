	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(,%rdx,4), %eax
	orb	%dil, %al
	addb	%sil, %al
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shlb	$6, %dl
	leal	(%rdx,%rsi), %eax
	addb	%dil, %al
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shlb	$6, %dl
	orb	%dil, %dl
	leal	-4(%rsi), %eax
	orb	%dl, %al
	retq

