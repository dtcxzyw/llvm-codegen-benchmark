	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000202:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	$40, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	%rdx, %rsi
	cmpq	$-16, %rsi
	sete	%al
	orb	%dil, %al
	retq

