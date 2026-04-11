	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	-7(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	subq	%rsi, %rdi
	leaq	-3224(%rdi), %rax
	retq

