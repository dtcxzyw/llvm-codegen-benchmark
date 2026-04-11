	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	andl	$248, %edx
	imulq	%rsi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	andq	$-8, %rdx
	imulq	%rsi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rax
	subq	%rcx, %rax
	retq

