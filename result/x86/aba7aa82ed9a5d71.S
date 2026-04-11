	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$7, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrb	%dl
	orb	%dil, %al
	orb	%dl, %al
	retq

