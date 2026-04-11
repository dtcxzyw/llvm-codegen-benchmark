	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	16(%rdx), %rax
	andq	%rsi, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	16(%rdx), %rax
	andq	%rsi, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

