	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	notq	%rax
	retq

