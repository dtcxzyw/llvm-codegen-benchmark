	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ce:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

