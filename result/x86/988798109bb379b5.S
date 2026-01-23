	.att_syntax
func000000000000018c:
	imulq	%rdi, %rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

