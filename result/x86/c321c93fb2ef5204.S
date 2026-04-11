	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

