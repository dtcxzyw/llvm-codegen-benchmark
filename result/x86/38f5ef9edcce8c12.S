	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rax, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

