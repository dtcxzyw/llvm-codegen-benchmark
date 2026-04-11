	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq

