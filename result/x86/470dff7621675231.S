	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$4, %dl
	leal	(%rdx,%rdi), %eax
	andb	$24, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$15, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-32, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	andb	$8, %dl
	orb	%dil, %dl
	andb	$-15, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andb	$7, %dl
	orb	%dil, %dl
	andb	$16, %sil
	leal	(%rsi,%rdx), %eax
	retq

