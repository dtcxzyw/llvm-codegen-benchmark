	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	sarq	$3, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$3, %rax
	retq

