	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq

