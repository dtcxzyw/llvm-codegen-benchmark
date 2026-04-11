	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rax
	imulq	%rsi, %rax
	retq

