	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	andq	%rdi, %rax
	cmovneq	%rdi, %rax
	retq

