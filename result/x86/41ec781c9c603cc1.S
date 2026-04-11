	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

