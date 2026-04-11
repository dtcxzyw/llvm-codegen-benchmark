	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

