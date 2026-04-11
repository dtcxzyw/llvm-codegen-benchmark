	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cqto
	idivq	%rsi
	retq

