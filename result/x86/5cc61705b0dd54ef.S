	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c9:
	movq	%rdi, %rax
	shrq	$3, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	negq	%rax
	retq

