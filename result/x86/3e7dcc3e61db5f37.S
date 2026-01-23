	.att_syntax
func0000000000000001:
	movzwl	%dx, %eax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

