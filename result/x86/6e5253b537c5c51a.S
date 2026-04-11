	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$32, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-128, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andb	$1, %dl
	orb	%dil, %dl
	andb	$-4, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$3, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andb	$1, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-4, %sil
	orb	%sil, %al
	retq

