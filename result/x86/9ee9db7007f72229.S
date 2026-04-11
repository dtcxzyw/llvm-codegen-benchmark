	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	%rdx, %rsi
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	addq	%rdx, %rsi
	shrq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	addq	%rdx, %rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	addq	%rdx, %rsi
	shrq	%rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

