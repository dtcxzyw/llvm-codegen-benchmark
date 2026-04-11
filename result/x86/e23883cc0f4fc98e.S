	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	shrq	$30, %rax
	retq

