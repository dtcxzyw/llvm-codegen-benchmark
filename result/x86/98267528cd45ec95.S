	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$2305843009213693951, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

