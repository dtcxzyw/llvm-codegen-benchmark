	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	subq	%rsi, %rdi
	leaq	33(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	5(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leaq	16(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	subq	%rsi, %rdi
	leaq	-112(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

