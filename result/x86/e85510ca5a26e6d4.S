	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	movq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	retq

