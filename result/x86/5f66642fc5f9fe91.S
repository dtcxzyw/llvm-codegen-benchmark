	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

