	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	negq	%rax
	retq

