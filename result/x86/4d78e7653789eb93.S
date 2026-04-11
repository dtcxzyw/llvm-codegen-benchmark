	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

