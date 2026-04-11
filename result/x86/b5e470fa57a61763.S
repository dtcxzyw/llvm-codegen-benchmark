	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c5:
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq

