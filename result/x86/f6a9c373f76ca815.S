	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%edx, %eax
	imulq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq

