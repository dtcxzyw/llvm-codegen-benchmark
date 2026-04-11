	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rdi
	shlq	$6, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$2305843009213693950, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

