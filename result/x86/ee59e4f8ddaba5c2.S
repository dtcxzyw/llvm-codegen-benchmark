	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	negb	%dl
	andb	%sil, %dl
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	shlb	$4, %al
	sarb	$7, %al
	andb	%sil, %al
	orb	%dil, %al
	retq

