	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

