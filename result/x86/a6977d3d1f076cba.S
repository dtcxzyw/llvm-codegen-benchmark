	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$2305843009213693951, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$576460752303423487, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$2305843009213693951, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

