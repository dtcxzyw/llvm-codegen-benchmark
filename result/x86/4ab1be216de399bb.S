	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	28(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-25, %rax
	andq	$-4, %rax
	retq

