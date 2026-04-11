	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

