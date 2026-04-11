	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%dx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	imulq	%rdi, %rax
	retq

