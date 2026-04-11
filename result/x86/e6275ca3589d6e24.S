	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	shlb	$7, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andb	$1, %dl
	leal	(,%rdx,8), %eax
	orb	%sil, %al
	orb	%dil, %al
	retq

