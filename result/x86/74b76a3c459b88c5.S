	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movq	%rdi, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	adcq	$0, %rax
	retq

