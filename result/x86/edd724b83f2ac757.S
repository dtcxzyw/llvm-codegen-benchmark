	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rsi
	leaq	100000(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq

