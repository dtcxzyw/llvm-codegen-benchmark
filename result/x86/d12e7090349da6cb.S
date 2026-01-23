	.att_syntax
func0000000000000030:
	testq	%rsi, %rdi
	setne	%al
	sarxq	%rax, %rdi, %rax
	retq

