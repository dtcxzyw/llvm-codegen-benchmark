	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	decq	%rsi
	xorq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	$4, %rsi
	xorq	%rdi, %rsi
	cmpq	$4096, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	incq	%rsi
	xorq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	incq	%rsi
	xorq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

