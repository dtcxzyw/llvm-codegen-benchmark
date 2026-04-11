	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

