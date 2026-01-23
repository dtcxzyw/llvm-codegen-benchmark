	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

