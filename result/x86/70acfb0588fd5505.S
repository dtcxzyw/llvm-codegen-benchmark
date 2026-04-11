	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlb	$6, %dl
	leal	(%rdx,%rdi), %eax
	andb	$15, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlb	$7, %dl
	leal	(%rdx,%rsi), %eax
	andb	$4, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlb	$4, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-32, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shlb	$6, %dl
	leal	(%rdx,%rdi), %eax
	andb	$7, %sil
	orb	%sil, %al
	retq

