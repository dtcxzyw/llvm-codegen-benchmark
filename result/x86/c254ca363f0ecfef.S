	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	8192(%rdx), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

