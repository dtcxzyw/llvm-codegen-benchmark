	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	4(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

