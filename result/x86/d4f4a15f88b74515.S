	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	shrq	$4, %rax
	cmpq	$1, %rax
	adcq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	%rax
	cmpq	$1, %rax
	adcq	%rdi, %rax
	retq

