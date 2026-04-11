	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andnq	%rsi, %rdx, %rax
	orq	%rdx, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq

