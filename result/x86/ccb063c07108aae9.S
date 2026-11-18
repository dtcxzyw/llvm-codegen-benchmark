	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000841:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

