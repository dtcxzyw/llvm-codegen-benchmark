	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

