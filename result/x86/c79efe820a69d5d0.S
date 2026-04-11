	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-8, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andb	$1, %dl
	orb	%dil, %dl
	andb	$1, %al
	orb	%dl, %al
	retq

