	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	addq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	incq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

