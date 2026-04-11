	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movl	%edx, %eax
	imulq	$-683901, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movl	%edx, %ecx
	movabsq	$-5435081209227447693, %rax
	imulq	%rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movl	%edx, %eax
	imulq	$5793, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movl	%edx, %eax
	imulq	$-11586, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

