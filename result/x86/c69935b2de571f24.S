	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	%rsi, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

