	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	leaq	-1(%rdx,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	leaq	-48(%rdx,%rsi), %rax
	cmpq	$1025, %rax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-48(%rdx,%rsi), %rax
	shrq	$32, %rax
	setne	%al
	orb	%dil, %al
	retq

