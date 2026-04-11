	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testq	%rsi, %rdi
	setne	%al
	sarxq	%rax, %rdi, %rax
	retq

