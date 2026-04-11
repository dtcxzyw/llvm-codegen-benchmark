	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq

