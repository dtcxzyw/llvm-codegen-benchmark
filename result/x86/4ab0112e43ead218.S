	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005c:
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	136(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

