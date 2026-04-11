	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	32768(%rax,%rdi), %rax
	retq

