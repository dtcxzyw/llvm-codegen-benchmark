	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	decq	%rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e4:
	incq	%rsi
	movabsq	$2305843009213693951, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

