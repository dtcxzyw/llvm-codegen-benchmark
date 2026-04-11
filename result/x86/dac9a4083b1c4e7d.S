	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rdx,%rdx), %eax
	sarb	$7, %al
	andb	$6, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$7, %dl
	cmpb	$6, %dl
	sete	%al
	shlb	$2, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

