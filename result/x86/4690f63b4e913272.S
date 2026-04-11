	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	1(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	1(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fb:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	3(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e9:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	3(,%rax,4), %rax
	retq

