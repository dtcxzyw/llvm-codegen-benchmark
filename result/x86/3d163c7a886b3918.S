	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-16, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

