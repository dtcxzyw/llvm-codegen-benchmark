	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	blsrq	%rsi, %rax
	sete	%al
	retq

