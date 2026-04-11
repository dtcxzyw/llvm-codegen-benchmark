	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	30(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq

