	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002aa:
	leal	(%rdx,%rdx,4), %eax
	leal	-528(%rsi,%rax,2), %eax
	cmpl	$32, %eax
	setge	%al
	orb	%dil, %al
	retq

