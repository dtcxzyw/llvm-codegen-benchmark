	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

