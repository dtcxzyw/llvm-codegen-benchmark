	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000608:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

