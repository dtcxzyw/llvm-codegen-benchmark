	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	imulq	%rsi, %rdi
	movabsq	$12884901888, %rax
	subq	%rdi, %rax
	retq

