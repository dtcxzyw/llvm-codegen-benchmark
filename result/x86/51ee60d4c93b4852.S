	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	shrxq	%rdx, %rsi, %rax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

