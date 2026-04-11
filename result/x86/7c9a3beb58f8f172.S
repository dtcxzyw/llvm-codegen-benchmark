	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	$496, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

