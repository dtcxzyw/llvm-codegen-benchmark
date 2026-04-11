	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	imulq	%rdi, %rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

