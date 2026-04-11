	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	shrq	$2, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shrq	$2, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$2, %rax
	retq

