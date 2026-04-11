	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dl
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	andb	$-5, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %dl
	shlb	$6, %dl
	andb	$-25, %sil
	orb	%dl, %sil
	leal	(%rsi,%rdi), %eax
	retq

