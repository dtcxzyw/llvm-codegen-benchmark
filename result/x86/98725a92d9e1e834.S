	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

