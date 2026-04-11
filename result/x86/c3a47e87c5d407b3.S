	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	incq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rdi, %rsi
	cmpq	$-8192, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$-7, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

