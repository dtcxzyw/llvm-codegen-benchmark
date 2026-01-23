	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	testw	%dx, %dx
	cmovneq	%rsi, %rax
	retq

