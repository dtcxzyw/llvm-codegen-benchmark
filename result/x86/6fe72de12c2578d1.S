	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

