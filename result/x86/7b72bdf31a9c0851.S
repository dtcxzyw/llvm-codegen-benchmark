	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdx,%rdx), %eax
	andb	$-128, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%edi, %eax
	shlb	$4, %dl
	andb	$16, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdx,%rdx), %eax
	andb	$64, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

