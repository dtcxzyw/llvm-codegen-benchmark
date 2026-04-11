	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	movzwl	%dx, %ecx
	subq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rsi, %rax
	movzwl	%dx, %ecx
	subq	%rcx, %rax
	imulq	%rdi, %rax
	retq

