	.att_syntax
func0000000000000001:
	movslq	%edx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

