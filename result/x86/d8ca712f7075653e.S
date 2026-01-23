	.att_syntax
func000000000000002c:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq

