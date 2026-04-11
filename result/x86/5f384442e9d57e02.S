	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000241:
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

