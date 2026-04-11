	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	leal	(%rdx,%rsi), %eax
	andb	$2, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$18, %dl
	leal	(%rdx,%rsi), %eax
	andb	$31, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	andb	$19, %dl
	orb	%dil, %dl
	andb	$8, %al
	orb	%dl, %al
	retq

