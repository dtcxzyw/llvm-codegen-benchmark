	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	imulq	$1000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	imulq	$11116, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	imulq	$1000, %rax, %rax
	retq

