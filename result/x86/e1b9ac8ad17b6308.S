	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000548:
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000748:
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq

