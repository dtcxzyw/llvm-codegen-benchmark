	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

