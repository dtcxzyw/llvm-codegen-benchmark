	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imulq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	imulq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq

