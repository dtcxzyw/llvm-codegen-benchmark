	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

