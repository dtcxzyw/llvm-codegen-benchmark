	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrl	$8, %edx
	andb	$1, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$7, %edx
	andb	$4, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrb	$5, %dl
	andb	$3, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %edx
	andb	$27, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

