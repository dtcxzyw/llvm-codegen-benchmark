	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	andq	$-4, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

