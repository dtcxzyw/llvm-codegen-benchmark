	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrxq	%rdx, %rsi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

