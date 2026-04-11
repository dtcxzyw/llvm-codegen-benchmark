	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	imulq	%rsi, %rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq

